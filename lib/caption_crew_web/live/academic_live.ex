defmodule CaptionCrewWeb.AcademicLive do
  use CaptionCrewWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, page_title: "Academic Services")}
  end

  def render(assigns) do
    ~H"""
    <div class="relative isolate overflow-hidden bg-white px-6 py-24 sm:py-32 lg:overflow-visible lg:px-0">
      <div class="absolute inset-0 -z-10 overflow-hidden">
        <svg
          class="absolute left-[max(50%,25rem)] top-0 h-[64rem] w-[128rem] -translate-x-1/2 stroke-gray-200 [mask-image:radial-gradient(64rem_64rem_at_top,white,transparent)]"
          aria-hidden="true"
        >
          <defs>
            <pattern
              id="e813992c-7d03-4cc4-a2bd-151760b470a0"
              width="200"
              height="200"
              x="50%"
              y="-1"
              patternUnits="userSpaceOnUse"
            >
              <path d="M100 200V.5M.5 .5H200" fill="none" />
            </pattern>
          </defs>
          <svg x="50%" y="-1" class="overflow-visible fill-gray-50">
            <path
              d="M-100.5 0h201v201h-201Z M699.5 0h201v201h-201Z M499.5 400h201v201h-201Z M-300.5 600h201v201h-201Z"
              stroke-width="0"
            />
          </svg>
          <rect
            width="100%"
            height="100%"
            stroke-width="0"
            fill="url(#e813992c-7d03-4cc4-a2bd-151760b470a0)"
          />
        </svg>
      </div>
      <div class="mx-auto grid max-w-2xl grid-cols-1 gap-x-8 gap-y-16 lg:mx-0 lg:max-w-none lg:grid-cols-2 lg:items-start lg:gap-y-10">
        <div class="lg:col-span-2 lg:col-start-1 lg:row-start-1 lg:mx-auto lg:grid lg:w-full lg:max-w-7xl lg:grid-cols-2 lg:gap-x-8 lg:px-8">
          <div class="lg:pr-4">
            <div class="lg:max-w-lg">
              <p class="text-base font-semibold leading-7 text-indigo-600">Academic Services</p>
              <h1 class="mt-2 text-3xl font-bold tracking-tight text-gray-900 sm:text-4xl">
                Join the conversation
              </h1>
              <p class="mt-6 text-xl leading-8 text-gray-700">
                Our live captioning service enables full participation and an accurate record for your local government and community organization meetings.
              </p>
            </div>
          </div>
        </div>
        <div class="-ml-12 -mt-12 p-12 lg:sticky lg:top-4 lg:col-start-2 lg:row-span-2 lg:row-start-1 lg:overflow-hidden">
          <img
            class="w-[48rem] max-w-none rounded-xl bg-gray-900 shadow-xl ring-1 ring-gray-400/10 sm:w-[57rem]"
            src="/images/academic-main.jpeg"
            alt=""
          />
        </div>
        <div class="lg:col-span-2 lg:col-start-1 lg:row-start-2 lg:mx-auto lg:grid lg:w-full lg:max-w-7xl lg:grid-cols-2 lg:gap-x-8 lg:px-8">
          <div class="lg:pr-4">
            <div class="max-w-xl text-base leading-7 text-gray-700 lg:max-w-lg">
              <ul role="list" class="mt-8 space-y-8 text-gray-600">
                <li class="flex gap-x-3">
                  <svg
                    class="mt-1 h-5 w-5 flex-none text-indigo-600"
                    viewBox="0 0 20 20"
                    fill="currentColor"
                    aria-hidden="true"
                  >
                    <path
                      fill-rule="evenodd"
                      d="M5.5 17a4.5 4.5 0 01-1.44-8.765 4.5 4.5 0 018.302-3.046 3.5 3.5 0 014.504 4.272A4 4 0 0115 17H5.5zm3.75-2.75a.75.75 0 001.5 0V9.66l1.95 2.1a.75.75 0 101.1-1.02l-3.25-3.5a.75.75 0 00-1.1 0l-3.25 3.5a.75.75 0 101.1 1.02l1.95-2.1v4.59z"
                      clip-rule="evenodd"
                    />
                  </svg>
                  <span>
                    <strong class="font-semibold text-gray-900">We've got you covered.</strong>
                    We provide real-time streaming text of spoken words during city council sessions, disability access committees, homeowner associations, hearing loss associations, and any public municipal meeting.
                  </span>
                </li>
                <li class="flex gap-x-3">
                  <svg
                    class="mt-1 h-5 w-5 flex-none text-indigo-600"
                    viewBox="0 0 20 20"
                    fill="currentColor"
                    aria-hidden="true"
                  >
                    <path
                      fill-rule="evenodd"
                      d="M10 1a4.5 4.5 0 00-4.5 4.5V9H5a2 2 0 00-2 2v6a2 2 0 002 2h10a2 2 0 002-2v-6a2 2 0 00-2-2h-.5V5.5A4.5 4.5 0 0010 1zm3 8V5.5a3 3 0 10-6 0V9h6z"
                      clip-rule="evenodd"
                    />
                  </svg>
                  <span>
                    <strong class="font-semibold text-gray-900">SSL certificates.</strong>
                    We are committed to accessibility and inclusion. Our live captioning service helps local governments and organizations comply with ADA requirements and demonstrate their commitment to ensuring community participation.
                  </span>
                </li>
                <li class="flex gap-x-3">
                  <svg
                    class="mt-1 h-5 w-5 flex-none text-indigo-600"
                    viewBox="0 0 20 20"
                    fill="currentColor"
                    aria-hidden="true"
                  >
                    <path d="M4.632 3.533A2 2 0 016.577 2h6.846a2 2 0 011.945 1.533l1.976 8.234A3.489 3.489 0 0016 11.5H4c-.476 0-.93.095-1.344.267l1.976-8.234z" />
                    <path
                      fill-rule="evenodd"
                      d="M4 13a2 2 0 100 4h12a2 2 0 100-4H4zm11.24 2a.75.75 0 01.75-.75H16a.75.75 0 01.75.75v.01a.75.75 0 01-.75.75h-.01a.75.75 0 01-.75-.75V15zm-2.25-.75a.75.75 0 00-.75.75v.01c0 .414.336.75.75.75H13a.75.75 0 00.75-.75V15a.75.75 0 00-.75-.75h-.01z"
                      clip-rule="evenodd"
                    />
                  </svg>
                  <span>
                    <strong class="font-semibold text-gray-900">Database backups.</strong>
                    Ac tincidunt sapien vehicula erat auctor pellentesque rhoncus. Et magna sit morbi lobortis.
                  </span>
                </li>
              </ul>
              <h2 class="mt-16 text-2xl font-bold tracking-tight text-gray-900">
                No minutes? No problem.
              </h2>
              <p class="mt-6">
                Our captioners utilize the state-of-the-art, zero-latency StreamText service and deliver with over 99% accuracy. The scrolling transcript created serves as searchable minutes for your community's records.
              </p>
            </div>
          </div>
        </div>
      </div>
      <footer class="bg-white" aria-labelledby="footer-academic">
        <h2 id="footer-academic" class="sr-only">Footer</h2>
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
