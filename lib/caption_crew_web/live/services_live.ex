defmodule CaptionCrewWeb.ServicesLive do
  use CaptionCrewWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, assign_title: "Services")}
  end

  def render(assigns) do
    ~H"""
    <div class="bg-teal-900">
      <main>
        <!-- Hero section -->
        <div class="relative isolate overflow-hidden">
          <svg
            class="absolute inset-0 -z-10 h-full w-full stroke-white/10 [mask-image:radial-gradient(100%_100%_at_top_right,white,transparent)]"
            aria-hidden="true"
          >
            <defs>
              <pattern
                id="983e3e4c-de6d-4c3f-8d64-b9761d1534cc"
                width="200"
                height="200"
                x="50%"
                y="-1"
                patternUnits="userSpaceOnUse"
              >
                <path d="M.5 200V.5H200" fill="none" />
              </pattern>
            </defs>
            <svg x="50%" y="-1" class="overflow-visible fill-gray-800/20">
              <path
                d="M-200 0h201v201h-201Z M600 0h201v201h-201Z M-400 600h201v201h-201Z M200 800h201v201h-201Z"
                stroke-width="0"
              />
            </svg>
            <rect
              width="100%"
              height="100%"
              stroke-width="0"
              fill="url(#983e3e4c-de6d-4c3f-8d64-b9761d1534cc)"
            />
          </svg>
          <div
            class="absolute left-[calc(50%-4rem)] top-10 -z-10 transform-gpu blur-3xl sm:left-[calc(50%-18rem)] lg:left-48 lg:top-[calc(50%-30rem)] xl:left-[calc(50%-24rem)]"
            aria-hidden="true"
          >
            <div
              class="aspect-[1108/632] w-[69.25rem] bg-gradient-to-r from-[#80caff] to-[#4f46e5] opacity-20"
              style="clip-path: polygon(73.6% 51.7%, 91.7% 11.8%, 100% 46.4%, 97.4% 82.2%, 92.5% 84.9%, 75.7% 64%, 55.3% 47.5%, 46.5% 49.4%, 45% 62.9%, 50.3% 87.2%, 21.3% 64.1%, 0.1% 100%, 5.4% 51.1%, 21.4% 63.9%, 58.9% 0.2%, 73.6% 51.7%)"
            >
            </div>
          </div>
          <div class="mx-auto max-w-4xl px-6 pb-24 pt-10 sm:pb-40 lg:flex lg:px-8 lg:pt-40">
            <div class="mx-auto max-w-2xl flex-shrink-0 lg:mx-0 lg:max-w-xl lg:pt-8">
              <div class="mt-24 sm:mt-32 lg:mt-16">
                <a href="#" class="inline-flex space-x-6">
                  <span class="inline-flex items-center space-x-2 text-sm font-medium leading-6 text-gray-300">
                    <svg
                      class="h-5 w-5 text-gray-500"
                      viewBox="0 0 20 20"
                      fill="currentColor"
                      aria-hidden="true"
                    >
                      <path
                        fill-rule="evenodd"
                        d="M7.21 14.77a.75.75 0 01.02-1.06L11.168 10 7.23 6.29a.75.75 0 111.04-1.08l4.5 4.25a.75.75 0 010 1.08l-4.5 4.25a.75.75 0 01-1.06-.02z"
                        clip-rule="evenodd"
                      />
                    </svg>
                  </span>
                </a>
              </div>
              <h1 class="mt-10 text-4xl font-bold tracking-tight text-white sm:text-6xl">
                What is CART Captioning?
              </h1>
              <p class="mt-6 text-lg leading-8 text-gray-300">
                Anim aute id magna aliqua ad ad non deserunt sunt. Qui irure qui lorem cupidatat commodo. Elit sunt amet fugiat veniam occaecat fugiat aliqua.
              </p>
              <div class="mt-10 flex items-center gap-x-6"></div>
            </div>
            <div class="mx-auto mt-16 flex max-w-2xl sm:mt-24 lg:ml-10 lg:mr-0 lg:mt-0 lg:max-w-none lg:flex-none xl:ml-32">
              <div class="max-w-3xl flex-none sm:max-w-5xl lg:max-w-none">
                <img
                  src="/images/service_main.jpeg"
                  alt="App screenshot"
                  width="10"
                  height="20"
                  class="w-[25rem] rounded-md bg-white/5 shadow-2xl ring-1 ring-white/10"
                />
              </div>
            </div>
          </div>
        </div>
        <!-- Feature section -->
        <div class="mx-auto mt-32 max-w-7xl px-6 sm:mt-2 lg:px-8">
          <div class="mx-auto max-w-2xl text-center"></div>
          <div class="mx-auto mt-16 max-w-2xl sm:mt-20 lg:mt-24 lg:max-w-none">
            <dl class="grid max-w-xl grid-cols-1 gap-x-8 gap-y-16 lg:max-w-none lg:grid-cols-3">
              <div class="flex flex-col">
                <dt class="text-base font-semibold leading-7 text-white">
                  <div class="mb-6 flex h-10 w-10 items-center justify-center rounded-lg bg-gray-500">
                    <svg
                      class="h-6 w-6 text-white"
                      fill="none"
                      viewBox="0 0 24 24"
                      stroke-width="1.5"
                      stroke="currentColor"
                      aria-hidden="true"
                    >
                      <path
                        stroke-linecap="round"
                        stroke-linejoin="round"
                        d="M15 19.128a9.38 9.38 0 002.625.372 9.337 9.337 0 004.121-.952 4.125 4.125 0 00-7.533-2.493M15 19.128v-.003c0-1.113-.285-2.16-.786-3.07M15 19.128v.106A12.318 12.318 0 018.624 21c-2.331 0-4.512-.645-6.374-1.766l-.001-.109a6.375 6.375 0 0111.964-3.07M12 6.375a3.375 3.375 0 11-6.75 0 3.375 3.375 0 016.75 0zm8.25 2.25a2.625 2.625 0 11-5.25 0 2.625 2.625 0 015.25 0z"
                      />
                    </svg>
                  </div>
                  Reach Your Entire Audience
                </dt>
                <dd class="mt-1 flex flex-auto flex-col text-base leading-7 text-gray-300">
                  <p class="flex-auto">
                    Non quo aperiam repellendus quas est est. Eos aut dolore aut ut sit nesciunt. Ex tempora quia. Sit nobis consequatur dolores incidunt.
                  </p>
                  <p class="mt-6">
                    <a href="#" class="text-sm font-semibold leading-6 text-white">
                      Learn more <span aria-hidden="true">→</span>
                    </a>
                  </p>
                </dd>
              </div>
              <div class="flex flex-col">
                <dt class="text-base font-semibold leading-7 text-white">
                  <div class="mb-6 flex h-10 w-10 items-center justify-center rounded-lg bg-gray-500">
                    <svg
                      class="h-6 w-6 text-white"
                      fill="none"
                      viewBox="0 0 24 24"
                      stroke-width="1.5"
                      stroke="currentColor"
                      aria-hidden="true"
                    >
                      <path
                        stroke-linecap="round"
                        stroke-linejoin="round"
                        d="M3.75 13.5l10.5-11.25L12 10.5h8.25L9.75 21.75 12 13.5H3.75z"
                      />
                    </svg>
                  </div>
                  Instant Translation
                </dt>
                <dd class="mt-1 flex flex-auto flex-col text-base leading-7 text-gray-300">
                  <p class="flex-auto">
                    Vero eum voluptatem aliquid nostrum voluptatem. Vitae esse natus. Earum nihil deserunt eos quasi cupiditate. A inventore et molestiae natus.
                  </p>
                  <p class="mt-6">
                    <a href="#" class="text-sm font-semibold leading-6 text-white">
                      Learn more <span aria-hidden="true">→</span>
                    </a>
                  </p>
                </dd>
              </div>
              <div class="flex flex-col">
                <dt class="text-base font-semibold leading-7 text-white">
                  <div class="mb-6 flex h-10 w-10 items-center justify-center rounded-lg bg-gray-500">
                    <svg
                      class="h-6 w-6 text-white"
                      fill="none"
                      viewBox="0 0 24 24"
                      stroke-width="1.5"
                      stroke="currentColor"
                      aria-hidden="true"
                    >
                      <path
                        stroke-linecap="round"
                        stroke-linejoin="round"
                        d="M6.75 3v2.25M17.25 3v2.25M3 18.75V7.5a2.25 2.25 0 012.25-2.25h13.5A2.25 2.25 0 0121 7.5v11.25m-18 0A2.25 2.25 0 005.25 21h13.5A2.25 2.25 0 0021 18.75m-18 0v-7.5A2.25 2.25 0 015.25 9h13.5A2.25 2.25 0 0121 11.25v7.5m-9-6h.008v.008H12v-.008zM12 15h.008v.008H12V15zm0 2.25h.008v.008H12v-.008zM9.75 15h.008v.008H9.75V15zm0 2.25h.008v.008H9.75v-.008zM7.5 15h.008v.008H7.5V15zm0 2.25h.008v.008H7.5v-.008zm6.75-4.5h.008v.008h-.008v-.008zm0 2.25h.008v.008h-.008V15zm0 2.25h.008v.008h-.008v-.008zm2.25-4.5h.008v.008H16.5v-.008zm0 2.25h.008v.008H16.5V15z"
                      />
                    </svg>
                  </div>
                  Fastest Turnaround
                </dt>
                <dd class="mt-1 flex flex-auto flex-col text-base leading-7 text-gray-300">
                  <p class="flex-auto">
                    An accurate, industry-standard transcript is provided upon completion
                    <br /><i>*applicable in academic settings</i>
                  </p>
                  <p class="mt-6">
                    <a href="#" class="text-sm font-semibold leading-6 text-white">
                      Learn more <span aria-hidden="true">→</span>
                    </a>
                  </p>
                </dd>
              </div>
            </dl>
          </div>
        </div>
        <!-- Feature section -->
        <div class="mt-32 sm:mt-56">
          <div class="mx-auto max-w-7xl px-6 lg:px-8">
            <div class="mx-auto max-w-2xl sm:text-center">
              <p class="mt-2 text-3xl font-bold tracking-tight text-white sm:text-4xl">
                No server? No problem.
              </p>
              <p class="mt-6 text-lg leading-8 text-gray-300">
                Lorem ipsum, dolor sit amet consectetur adipisicing elit. Maiores impedit perferendis suscipit eaque, iste dolor cupiditate blanditiis.
              </p>
            </div>
          </div>
          <div class="relative overflow-hidden pt-16">
            <div class="mx-auto max-w-7xl px-6 lg:px-8">
              <img
                src="https://tailwindui.com/img/component-images/dark-project-app-screenshot.png"
                alt="App screenshot"
                class="mb-[-12%] rounded-xl shadow-2xl ring-1 ring-white/10"
                width="2432"
                height="1442"
              />
              <div class="relative" aria-hidden="true">
                <div class="absolute -inset-x-20 bottom-0 bg-gradient-to-t from-gray-900 pt-[7%]">
                </div>
              </div>
            </div>
          </div>
          <div class="mx-auto mt-16 max-w-7xl px-6 sm:mt-20 md:mt-24 lg:px-8">
            <dl class="mx-auto grid max-w-2xl grid-cols-1 gap-x-6 gap-y-10 text-base leading-7 text-gray-300 sm:grid-cols-2 lg:mx-0 lg:max-w-none lg:grid-cols-3 lg:gap-x-8 lg:gap-y-16">
            </dl>
          </div>
        </div>
        <!-- Stats -->
        <div class="mx-auto mt-32 max-w-7xl px-6 sm:mt-56 lg:px-8">
          <div class="mx-auto max-w-2xl lg:mx-0 lg:max-w-xl">
            <h2 class="text-base font-semibold leading-8 text-white">Our track record</h2>
            <p class="mt-2 text-3xl font-bold tracking-tight text-white sm:text-4xl">
              Trusted by thousands of developers&nbsp;worldwide
            </p>
            <p class="mt-6 text-lg leading-8 text-gray-300">
              Lorem ipsum, dolor sit amet consectetur adipisicing elit. Maiores impedit perferendis suscipit eaque, iste dolor cupiditate blanditiis ratione.
            </p>
          </div>
          <dl class="mx-auto mt-16 grid max-w-2xl grid-cols-1 gap-x-8 gap-y-10 text-white sm:mt-20 sm:grid-cols-2 sm:gap-y-16 lg:mx-0 lg:max-w-none lg:grid-cols-4">
            <div class="flex flex-col gap-y-3 border-l border-white/10 pl-6">
              <dt class="text-sm leading-6">Developers on the platform</dt>
              <dd class="order-first text-3xl font-semibold tracking-tight">8,000+</dd>
            </div>
            <div class="flex flex-col gap-y-3 border-l border-white/10 pl-6">
              <dt class="text-sm leading-6">Daily requests</dt>
              <dd class="order-first text-3xl font-semibold tracking-tight">900m+</dd>
            </div>
            <div class="flex flex-col gap-y-3 border-l border-white/10 pl-6">
              <dt class="text-sm leading-6">Uptime guarantee</dt>
              <dd class="order-first text-3xl font-semibold tracking-tight">99.9%</dd>
            </div>
            <div class="flex flex-col gap-y-3 border-l border-white/10 pl-6">
              <dt class="text-sm leading-6">Projects deployed</dt>
              <dd class="order-first text-3xl font-semibold tracking-tight">12m</dd>
            </div>
          </dl>
        </div>
        <!-- CTA section -->
        <div class="relative isolate mt-32 px-6 py-32 sm:mt-56 sm:py-40 lg:px-8">
          <svg
            class="absolute inset-0 -z-10 h-full w-full stroke-white/10 [mask-image:radial-gradient(100%_100%_at_top_right,white,transparent)]"
            aria-hidden="true"
          >
            <defs>
              <pattern
                id="1d4240dd-898f-445f-932d-e2872fd12de3"
                width="200"
                height="200"
                x="50%"
                y="0"
                patternUnits="userSpaceOnUse"
              >
                <path d="M.5 200V.5H200" fill="none" />
              </pattern>
            </defs>
            <svg x="50%" y="0" class="overflow-visible fill-gray-800/20">
              <path
                d="M-200 0h201v201h-201Z M600 0h201v201h-201Z M-400 600h201v201h-201Z M200 800h201v201h-201Z"
                stroke-width="0"
              />
            </svg>
            <rect
              width="100%"
              height="100%"
              stroke-width="0"
              fill="url(#1d4240dd-898f-445f-932d-e2872fd12de3)"
            />
          </svg>
          <div
            class="absolute inset-x-0 top-10 -z-10 flex transform-gpu justify-center overflow-hidden blur-3xl"
            aria-hidden="true"
          >
            <div
              class="aspect-[1108/632] w-[69.25rem] flex-none bg-gradient-to-r from-[#80caff] to-[#4f46e5] opacity-20"
              style="clip-path: polygon(73.6% 51.7%, 91.7% 11.8%, 100% 46.4%, 97.4% 82.2%, 92.5% 84.9%, 75.7% 64%, 55.3% 47.5%, 46.5% 49.4%, 45% 62.9%, 50.3% 87.2%, 21.3% 64.1%, 0.1% 100%, 5.4% 51.1%, 21.4% 63.9%, 58.9% 0.2%, 73.6% 51.7%)"
            >
            </div>
          </div>
          <div class="mx-auto max-w-2xl text-center">
            <h2 class="text-3xl font-bold tracking-tight text-white sm:text-4xl">
              Boost your productivity.<br />Start using our app today.
            </h2>
            <p class="mx-auto mt-6 max-w-xl text-lg leading-8 text-gray-300">
              Incididunt sint fugiat pariatur cupidatat consectetur sit cillum anim id veniam aliqua proident excepteur commodo do ea.
            </p>
            <div class="mt-10 flex items-center justify-center gap-x-6">
              <a
                href="#"
                class="rounded-md bg-white px-3.5 py-2.5 text-sm font-semibold text-gray-900 shadow-sm hover:bg-gray-100 focus-visible:outline focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-white"
              >
                Get started
              </a>
              <a href="#" class="text-sm font-semibold leading-6 text-white">
                Learn more <span aria-hidden="true">→</span>
              </a>
            </div>
          </div>
        </div>
      </main>
      <!-- Footer -->
      <footer class="bg-white" aria-labelledby="footer-heading">
        <h2 id="footer-heading" class="sr-only">Footer</h2>
        <div class="mx-auto max-w-7xl px-6 pb-8 pt-16 sm:pt-24 lg:px-8 lg:pt-32">
          <div class="xl:grid xl:grid-cols-3 xl:gap-8">
            <div class="space-y-8">
              <img
                class="h-7"
                src="https://tailwindui.com/img/logos/mark.svg?color=indigo&shade=600"
                alt="Company name"
              />
              <div class="flex space-x-6"></div>
            </div>
            <div class="mt-16 grid grid-cols-2 gap-8 xl:col-span-2 xl:mt-0">
              <div class="md:grid md:grid-cols-2 md:gap-8">
                <div>
                  <h3 class="text-sm font-semibold leading-6 text-gray-900">Solutions</h3>
                  <ul role="list" class="mt-6 space-y-4">
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">
                        Marketing
                      </a>
                    </li>
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">
                        Analytics
                      </a>
                    </li>
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">
                        Commerce
                      </a>
                    </li>
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">
                        Insights
                      </a>
                    </li>
                  </ul>
                </div>
                <div class="mt-10 md:mt-0">
                  <h3 class="text-sm font-semibold leading-6 text-gray-900">Support</h3>
                  <ul role="list" class="mt-6 space-y-4">
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">
                        Pricing
                      </a>
                    </li>
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">
                        Documentation
                      </a>
                    </li>
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">
                        Guides
                      </a>
                    </li>
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">
                        API Status
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="md:grid md:grid-cols-2 md:gap-8">
                <div>
                  <h3 class="text-sm font-semibold leading-6 text-gray-900">Company</h3>
                  <ul role="list" class="mt-6 space-y-4">
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">
                        About
                      </a>
                    </li>
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">Blog</a>
                    </li>
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">Jobs</a>
                    </li>
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">
                        Press
                      </a>
                    </li>
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">
                        Partners
                      </a>
                    </li>
                  </ul>
                </div>
                <div class="mt-10 md:mt-0">
                  <h3 class="text-sm font-semibold leading-6 text-gray-900">Legal</h3>
                  <ul role="list" class="mt-6 space-y-4">
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">
                        Claim
                      </a>
                    </li>
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">
                        Privacy
                      </a>
                    </li>
                    <li>
                      <a href="#" class="text-sm leading-6 text-gray-600 hover:text-gray-900">
                        Terms
                      </a>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          <div class="mt-16 border-t border-gray-900/10 pt-8 sm:mt-20 lg:mt-24">
            <p class="text-xs leading-5 text-gray-500">
              &copy; 2024 Caption Crew, Inc. All rights reserved.
            </p>
          </div>
        </div>
      </footer>
    </div>
    """
  end
end
